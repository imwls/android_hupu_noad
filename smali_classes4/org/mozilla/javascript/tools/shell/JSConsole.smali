.class public Lorg/mozilla/javascript/tools/shell/JSConsole;
.super Ljavax/swing/JFrame;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field static final serialVersionUID:J = 0x2367c621635c1accL


# instance fields
.field private CWD:Ljava/io/File;

.field private consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

.field private dlg:Ljavax/swing/JFileChooser;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 89
    const-string v1, "Rhino JavaScript Console"

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljavax/swing/JMenuBar;

    invoke-direct {v2}, Ljavax/swing/JMenuBar;-><init>()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;->createFileChooser()V

    .line 92
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "Load..."

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "Exit"

    aput-object v4, v3, v1

    .line 93
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "Load"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "Exit"

    aput-object v5, v4, v1

    .line 94
    const/4 v1, 0x2

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    .line 95
    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "Cut"

    aput-object v7, v6, v1

    const/4 v1, 0x1

    const-string v7, "Copy"

    aput-object v7, v6, v1

    const/4 v1, 0x2

    const-string v7, "Paste"

    aput-object v7, v6, v1

    .line 96
    const/4 v1, 0x3

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    .line 97
    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v9, "Metal"

    aput-object v9, v8, v1

    const/4 v1, 0x1

    const-string v9, "Windows"

    aput-object v9, v8, v1

    const/4 v1, 0x2

    const-string v9, "Motif"

    aput-object v9, v8, v1

    .line 98
    const/4 v1, 0x3

    new-array v9, v1, [Z

    fill-array-data v9, :array_2

    .line 99
    new-instance v10, Ljavax/swing/JMenu;

    const-string v1, "File"

    invoke-direct {v10, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 100
    const/16 v1, 0x46

    invoke-virtual {v10, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 101
    new-instance v11, Ljavax/swing/JMenu;

    const-string v1, "Edit"

    invoke-direct {v11, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 102
    const/16 v1, 0x45

    invoke-virtual {v11, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 103
    new-instance v12, Ljavax/swing/JMenu;

    const-string v1, "Platform"

    invoke-direct {v12, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 104
    const/16 v1, 0x50

    invoke-virtual {v12, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 105
    const/4 v1, 0x0

    :goto_0
    array-length v13, v3

    if-ge v1, v13, :cond_0

    .line 106
    new-instance v13, Ljavax/swing/JMenuItem;

    aget-object v14, v3, v1

    aget-char v15, v5, v1

    invoke-direct {v13, v14, v15}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 108
    aget-object v14, v4, v1

    invoke-virtual {v13, v14}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 110
    invoke-virtual {v10, v13}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    :goto_1
    array-length v3, v6

    if-ge v1, v3, :cond_1

    .line 113
    new-instance v3, Ljavax/swing/JMenuItem;

    aget-object v4, v6, v1

    aget-char v5, v7, v1

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 116
    invoke-virtual {v11, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_1
    new-instance v3, Ljavax/swing/ButtonGroup;

    invoke-direct {v3}, Ljavax/swing/ButtonGroup;-><init>()V

    .line 119
    const/4 v1, 0x0

    :goto_2
    array-length v4, v8

    if-ge v1, v4, :cond_2

    .line 120
    new-instance v4, Ljavax/swing/JRadioButtonMenuItem;

    aget-object v5, v8, v1

    aget-boolean v6, v9, v1

    invoke-direct {v4, v5, v6}, Ljavax/swing/JRadioButtonMenuItem;-><init>(Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {v3, v4}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    .line 123
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljavax/swing/JRadioButtonMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 124
    invoke-virtual {v12, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2, v10}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 127
    invoke-virtual {v2, v11}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 128
    invoke-virtual {v2, v12}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/shell/JSConsole;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    .line 130
    new-instance v1, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;-><init>([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 131
    new-instance v1, Ljavax/swing/JScrollPane;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-direct {v1, v2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/JSConsole;->setContentPane(Ljava/awt/Container;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setRows(I)V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setColumns(I)V

    .line 135
    new-instance v1, Lorg/mozilla/javascript/tools/shell/JSConsole$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/tools/shell/JSConsole$2;-><init>(Lorg/mozilla/javascript/tools/shell/JSConsole;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/JSConsole;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;->pack()V

    .line 142
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/JSConsole;->setVisible(Z)V

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getIn()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->setIn(Ljava/io/InputStream;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getOut()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->setOut(Ljava/io/PrintStream;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getErr()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->setErr(Ljava/io/PrintStream;)V

    .line 149
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/tools/shell/Main;->main([Ljava/lang/String;)V

    .line 150
    return-void

    .line 94
    nop

    :array_0
    .array-data 2
        0x4cs
        0x58s
    .end array-data

    .line 96
    :array_1
    .array-data 2
        0x54s
        0x43s
        0x50s
    .end array-data

    .line 98
    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JSConsole;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;-><init>([Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    const-string v2, "Load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;->chooseFile()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->eval(Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string v2, "Exit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 163
    :cond_2
    const-string v2, "Cut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->cut()V

    goto :goto_0

    .line 165
    :cond_3
    const-string v2, "Copy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->copy()V

    goto :goto_0

    .line 167
    :cond_4
    const-string v2, "Paste"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->paste()V

    goto :goto_0

    .line 170
    :cond_5
    const-string v2, "Metal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 171
    const-string v0, "javax.swing.plaf.metal.MetalLookAndFeel"

    .line 177
    :cond_6
    :goto_1
    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-static {v0}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V

    .line 181
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->postUpdateUI()V

    .line 184
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;->createFileChooser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Platform"

    .line 186
    invoke-static {p0, v0, v1, v3}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    .line 172
    :cond_7
    const-string v2, "Windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    const-string v0, "com.sun.java.swing.plaf.windows.WindowsLookAndFeel"

    goto :goto_1

    .line 174
    :cond_8
    const-string v2, "Motif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    const-string v0, "com.sun.java.swing.plaf.motif.MotifLookAndFeel"

    goto :goto_1
.end method

.method public chooseFile()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "user.dir"

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljavax/swing/JFileChooser;->setCurrentDirectory(Ljava/io/File;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    const-string v1, "Select a file to load"

    invoke-virtual {v0, v1}, Ljavax/swing/JFileChooser;->setDialogTitle(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, p0}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v2}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    .line 52
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createFileChooser()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    .line 61
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JSConsole$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/JSConsole$1;-><init>(Lorg/mozilla/javascript/tools/shell/JSConsole;)V

    .line 84
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v1, v0}, Ljavax/swing/JFileChooser;->addChoosableFileFilter(Ljavax/swing/filechooser/FileFilter;)V

    .line 86
    return-void
.end method
