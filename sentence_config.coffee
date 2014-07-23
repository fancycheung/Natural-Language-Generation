
###
# Sentence Type
###

# JittaLine
exports.jittaline =
  getSimpleSentenceList: (data, simpleSentences) ->
    group = data.displayInfo.oldLine + "_" + data.displayInfo.newLine
    if(simpleSentences[data.sentenceType] && simpleSentences[data.sentenceType][group])
      simpleSentences[data.sentenceType][group][data.level]
    else
      ['Error']

# Earning
exports.earning =
  getSimpleSentenceList: (data, simpleSentences) ->
    if(simpleSentences[data.sentenceType] && simpleSentences[data.sentenceType][data.newScore])
      simpleSentences[data.sentenceType][data.newScore]
    else
      ['Error']

# Operating
exports.operating =
  getSimpleSentenceList: (data, simpleSentences) ->
    if(simpleSentences[data.sentenceType] && simpleSentences[data.sentenceType][data.levelType])
      simpleSentences[data.sentenceType][data.levelType]
    else
      ['Error']

# Debt
exports.debt =
  getSimpleSentenceList: (data, simpleSentences) ->
    if(simpleSentences[data.sentenceType] && simpleSentences[data.sentenceType].all)
      simpleSentences[data.sentenceType].all
    else
      ['Error']

# Return on Equity
exports.roe =
  getSimpleSentenceList: (data, simpleSentences) ->
    if(simpleSentences[data.sentenceType] && simpleSentences[data.sentenceType][data.oldScore] && simpleSentences[data.sentenceType][data.oldScore][data.newScore])
      simpleSentences[data.sentenceType][data.oldScore][data.newScore]
    else
      ['Error']

# Dividend Payout
exports.dividend =
  getSimpleSentenceList: (data, simpleSentences) ->
    if(simpleSentences[data.sentenceType] && simpleSentences[data.sentenceType][data.levelType])
      simpleSentences[data.sentenceType][data.levelType]
    else
      ['Error']

# Share Repurchase
exports.repurchase =
  getSimpleSentenceList: (data, simpleSentences) ->
    if(simpleSentences[data.sentenceType] && simpleSentences[data.sentenceType][data.oldScore] && simpleSentences[data.sentenceType][data.oldScore][data.newScore])
      simpleSentences[data.sentenceType][data.oldScore][data.newScore]
    else
      ['Error']

# CapEx
exports.capex =
  getSimpleSentenceList: (data, simpleSentences) ->
    if(simpleSentences[data.sentenceType] && simpleSentences[data.sentenceType][data.levelType])
      simpleSentences[data.sentenceType][data.levelType]
    else
      ['Error']