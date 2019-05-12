""" General Settings """
filetype plugin indent on 
set autoread
let mapleader="\<space>"
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
set nocompatible 

""" Colors and Fonts """
""" Enable syntax highlighting """
syntax enable


""" Show  Mnemonics / Keybinding Help """
vnoremap <leader>h :map<cr>

""" Buffer and Solution Exploration"""
nnoremap <leader>pf :vsc Window.SolutionExplorerSearch<cr>
nnoremap <leader>pt :vsc View.SolutionExplorer<cr>
nnoremap <leader>bb :vsc VAssistX.OpenFileInSolutionDialog<cr>

""" Compiler Options for Project and Solution """"
nnoremap <leader>cs :vsc Build.RebuildSolution<cr>
nnoremap <leader>crp :vsc Build.RebuildOnlyProject<cr>
nnoremap <leader>cp :vsc Build.BuildOnlyProject<cr>

""" View various Outputs """
nnoremap <leader>vo :vsc View.Output<cr>
nnoremap <leader>vc :vsc View.ViewCode<cr>
nnoremap <leader>ve :vsc View.ErrorList<cr>
nnoremap <leader>vm :vsc VAssistX.VAMemoryView<cr>

""" GoTo Searches """
nnoremap <leader>gd :vsc Edit.GoToDefinition<cr>
nnoremap <leader>gpd :vsc Edit.PeekDefinition<cr>
nnoremap <leader>gD :vsc Edit.GoToDeclaration<cr>
nnoremap <leader>gR :vsc VAssistX.FindReferences<cr>
nnoremap <leader>gr :vsc VAssistX.FindReferencesinFile<cr>
nnoremap <leader>gtn :vsc Window.NextTab<cr>
nnoremap <leader>gtp :vsc Window.PreviousTab<cr>

""" Spellchecker """
nnoremap <leader>Sc :vsc VAssistX.SpellCheck<cr>
nnoremap <leader>Sw :vsc VAssistX.SpellCheckWord<cr>

""" Debugging Options """
nnoremap <leader>dap :vsc Debug.AttachtoProcess<cr>
nnoremap <leader>ds :vsc Debug.Start<cr>
nnoremap <leader>dn :vsc Debug.StepInto<cr>
nnoremap <leader>dc :vsc Debug.StepOver<cr>
nnoremap <leader>daw :vsc Debug.AddWatch<cr>
nnoremap <leader>dab :vsc Debug.Breakpoints<cr>

""" Basic Window and Tab Manipulation """"
nnoremap <leader>w/ :vsc Window.NewVerticalTabGroup<cr>
nnoremap <leader>w- :vsc Window.NewHorizontalTabGroup<cr>
nnoremap <leader>ww :vsc Window.MovetoPreviousTabGroup<cr>
nnoremap <leader>wd :vsc Window.CloseDocumentWindow<cr>
nnoremap <leader>wp :vsc Window.PreviousDocumentWindow<cr>
nnoremap <leader>wn :vsc Window.NextDocumentWindow<cr>

""" Open Command Line Prompt """
nnoremap <leader>' :vsc DebuggerContextMenus.ScriptProject.OpenCommandLine.PowerShell<cr>
