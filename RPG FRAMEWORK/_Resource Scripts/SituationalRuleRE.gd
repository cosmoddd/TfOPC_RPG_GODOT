extends Resource
class_name SituationalRule


enum SourceStat {you, targetOpponent, other}
enum Stat {physicalHealth, mentalHealth, targetRoll, rollDifferenceLower, rollDifferenceHigher, concentrationModifier, disposition}
enum Comparison {greaterThan, greaterThanOrEqual, equal, lessThan, lessThanOrEqual}
enum Operator {add, subtract}


export (SourceStat) var source
export (Stat) var stat
#export (Disposition) var disposition    // only matters when comparing disposition
export (Comparison) var comparison      #matters when comparing a stat 
export (int) var comparisonTarget
export (Operator) var operator
export (int) var modifier;

    #public UnityEvent outcomeEvent;

