function! crystalline#theme#badwolf#SetTheme() abort
  call crystalline#GenerateTheme({
        \ 'A':                  [[232, 154], ['#141413', '#aeee00'], ''],
        \ 'B':                  [[222, 238], ['#f4cf86', '#45413b'], ''],
        \ 'B1':                 [[222, 241], ['#f4cf86', '#666462'], ''],
        \ 'Fill':               [[121, 235], ['#8cffba', '#242321'], ''],
        \ 'Fill1':              [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'Tab1':               [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'TabType1':           [[222, 241], ['#f4cf86', '#666462'], ''],
        \ 'InactiveA':          [[235, 238], ['#242321', '#45413b'], ''],
        \ 'InactiveB':          [[235, 238], ['#242321', '#45413b'], ''],
        \ 'InactiveFill':       [[235, 238], ['#242321', '#45413b'], ''],
        \ 'InactiveFill1':      [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'NormalModeB1':       [[222, 241], ['#f4cf86', '#666462'], ''],
        \ 'NormalModeFill1':    [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'NormalModeTab1':     [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'NormalModeTabType1': [[222, 241], ['#f4cf86', '#666462'], ''],
        \ 'CommandModeTab1':    [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'InsertModeA':        [[232, 39],  ['#141413', '#0a9dff'], ''],
        \ 'InsertModeB':        [[222, 27],  ['#f4cf86', '#005fff'], ''],
        \ 'InsertModeFill':     [[39,  235], ['#0a9dff', '#242321'], ''],
        \ 'InsertModeFill1':    [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'InsertModeTab1':     [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'VisualModeA':        [[232, 214], ['#141413', '#ffa724'], ''],
        \ 'VisualModeB':        [[16,  221], ['#000000', '#fade3e'], ''],
        \ 'VisualModeFill':     [[16,  137], ['#000000', '#b88853'], ''],
        \ 'VisualModeFill1':    [[16,  173], ['#000000', '#c7915b'], ''],
        \ 'VisualModeTab1':     [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'ReplaceModeA':       [[232, 211], ['#141413', '#ff9eb8'], ''],
        \ 'ReplaceModeB':       [[222, 27],  ['#f4cf86', '#005fff'], ''],
        \ 'ReplaceModeFill':    [[39,  235], ['#0a9dff', '#242321'], ''],
        \ 'ReplaceModeFill1':   [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'ReplaceModeTab1':    [[214, 238], ['#ffa724', '#45413b'], ''],
        \ 'TerminalModeA':      [[232, 39],  ['#141413', '#0a9dff'], ''],
        \ 'TerminalModeB':      [[222, 27],  ['#f4cf86', '#005fff'], ''],
        \ 'TerminalModeFill':   [[39,  235], ['#0a9dff', '#242321'], ''],
        \ 'TerminalModeTab1':   [[214, 238], ['#ffa724', '#45413b'], ''],
        \ })
endfunction

" vim:set et sw=2 ts=2 fdm=marker:
