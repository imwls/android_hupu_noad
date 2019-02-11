.class public Lorg/mozilla/javascript/tools/debugger/SwingGui;
.super Ljavax/swing/JFrame;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/tools/debugger/GuiCallback;


# static fields
.field private static final serialVersionUID:J = -0x7208c10b13b21fc5L


# instance fields
.field private awtEventQueue:Ljava/awt/EventQueue;

.field private console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

.field private context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

.field private currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

.field private desk:Ljavax/swing/JDesktopPane;

.field dim:Lorg/mozilla/javascript/tools/debugger/Dim;

.field dlg:Ljavax/swing/JFileChooser;

.field private exitAction:Ljava/lang/Runnable;

.field private final fileWindows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/FileWindow;",
            ">;"
        }
    .end annotation
.end field

.field private menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

.field private split1:Ljavax/swing/JSplitPane;

.field private statusBar:Ljavax/swing/JLabel;

.field private toolBar:Ljavax/swing/JToolBar;

.field private final toplevels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljavax/swing/JFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p2}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toplevels:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    .line 149
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 150
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->init()V

    .line 151
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setGuiCallback(Lorg/mozilla/javascript/tools/debugger/GuiCallback;)V

    .line 152
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exit()V

    return-void
.end method

.method private chooseFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 634
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, p1}, Ljavax/swing/JFileChooser;->setDialogTitle(Ljava/lang/String;)V

    .line 636
    const-string v0, "user.dir"

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 637
    if-eqz v2, :cond_2

    .line 638
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    :goto_0
    if-eqz v0, :cond_0

    .line 641
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v2, v0}, Ljavax/swing/JFileChooser;->setCurrentDirectory(Ljava/io/File;)V

    .line 643
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, p0}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    move-result v0

    .line 644
    if-nez v0, :cond_1

    .line 646
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v2}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 648
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    .line 649
    const-string v4, "user.dir"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-static {v3}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_1
    return-object v0

    .line 653
    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    move-object v0, v1

    .line 656
    goto :goto_1

    .line 652
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private exit()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setReturnValue(I)V

    .line 341
    return-void
.end method

.method private getSelectedFrame()Ljavax/swing/JInternalFrame;
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object v1

    .line 664
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 665
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljavax/swing/JInternalFrame;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    aget-object v0, v1, v0

    .line 669
    :goto_1
    return-object v0

    .line 664
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_1
.end method

.method static getShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 358
    if-gez v0, :cond_0

    .line 359
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 362
    :cond_0
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 363
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 365
    :cond_1
    return-object p0
.end method

.method private getWindowMenu()Ljavax/swing/JMenu;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v10, 0x32

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 209
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/Menubar;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 210
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    .line 211
    new-instance v0, Ljavax/swing/JToolBar;

    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 215
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Break (Pause)"

    aput-object v1, v0, v8

    const-string v1, "Go (F5)"

    aput-object v1, v0, v9

    const-string v1, "Step Into (F11)"

    aput-object v1, v0, v5

    const-string v1, "Step Over (F7)"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "Step Out (F8)"

    aput-object v2, v0, v1

    .line 221
    new-instance v1, Ljavax/swing/JButton;

    const-string v2, "Break"

    invoke-direct {v1, v2}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v2, "Break"

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 223
    const-string v2, "Break"

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 225
    invoke-virtual {v1, v9}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 226
    aget-object v2, v0, v8

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 228
    new-instance v2, Ljavax/swing/JButton;

    const-string v3, "Go"

    invoke-direct {v2, v3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v3, "Go"

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 230
    const-string v3, "Go"

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 231
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 232
    invoke-virtual {v2, v8}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 233
    aget-object v3, v0, v9

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 235
    new-instance v3, Ljavax/swing/JButton;

    const-string v4, "Step Into"

    invoke-direct {v3, v4}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v4, "Step Into"

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 237
    const-string v4, "Step Into"

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 238
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 239
    invoke-virtual {v3, v8}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 240
    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 242
    new-instance v4, Ljavax/swing/JButton;

    const-string v5, "Step Over"

    invoke-direct {v4, v5}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v5, "Step Over"

    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 244
    const-string v5, "Step Over"

    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v4, v8}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 246
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 247
    const/4 v5, 0x4

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 249
    new-instance v6, Ljavax/swing/JButton;

    const-string v7, "Step Out"

    invoke-direct {v6, v7}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v7, "Step Out"

    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 251
    const-string v7, "Step Out"

    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v6, v8}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 253
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 254
    aget-object v0, v0, v5

    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v4}, Ljavax/swing/JButton;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 258
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 259
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 260
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setSize(Ljava/awt/Dimension;)V

    .line 261
    invoke-virtual {v2, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 262
    invoke-virtual {v2, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 263
    invoke-virtual {v2, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 264
    invoke-virtual {v3, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 265
    invoke-virtual {v3, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 266
    invoke-virtual {v3, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 267
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 268
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 269
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 270
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 271
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 272
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 273
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 274
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v2}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 275
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v3}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 276
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v4}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 277
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v6}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 279
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 280
    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 281
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    const-string v3, "North"

    invoke-virtual {v1, v2, v3}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    const-string v2, "Center"

    invoke-virtual {v1, v0, v2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 283
    new-instance v1, Ljavax/swing/JDesktopPane;

    invoke-direct {v1}, Ljavax/swing/JDesktopPane;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 284
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    new-instance v2, Ljava/awt/Dimension;

    const/16 v3, 0x258

    const/16 v4, 0x12c

    invoke-direct {v2, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JDesktopPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 285
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    new-instance v2, Ljava/awt/Dimension;

    const/16 v3, 0x96

    invoke-direct {v2, v3, v10}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JDesktopPane;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 286
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    new-instance v2, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    const-string v3, "JavaScript Console"

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v1, v2}, Ljavax/swing/JDesktopPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 287
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 288
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    new-instance v2, Ljava/awt/Dimension;

    const/16 v3, 0x258

    const/16 v4, 0x78

    invoke-direct {v2, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 289
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    new-instance v2, Ljava/awt/Dimension;

    invoke-direct {v2, v10, v10}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 291
    new-instance v1, Ljavax/swing/JSplitPane;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-direct {v1, v8, v2, v3}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    .line 293
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    invoke-virtual {v1, v9}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 294
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setResizeWeight(Ljavax/swing/JSplitPane;D)V

    .line 295
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    const-string v2, "Center"

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 296
    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    .line 297
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    const-string v2, "Thread: "

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    const-string v2, "South"

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 299
    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 301
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/SwingGui$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui$1;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 324
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v1, v0}, Ljavax/swing/JFileChooser;->addChoosableFileFilter(Ljavax/swing/filechooser/FileFilter;)V

    .line 325
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/SwingGui$2;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui$2;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 331
    return-void
.end method

.method private readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 724
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :try_start_1
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 728
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 737
    :goto_0
    return-object v0

    .line 728
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 730
    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 731
    invoke-static {p0, v0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    .line 735
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setFilePosition(Lorg/mozilla/javascript/tools/debugger/FileWindow;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 543
    .line 544
    iget-object v0, p1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 546
    if-ne p2, v1, :cond_2

    .line 547
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 548
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-ne v0, p1, :cond_0

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/swing/DesktopManager;->deiconifyFrame(Ljavax/swing/JInternalFrame;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/swing/DesktopManager;->activateFrame(Ljavax/swing/JInternalFrame;)V

    .line 568
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->show()V

    .line 569
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->toFront()V

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    :goto_1
    return-void

    .line 552
    :cond_2
    add-int/lit8 v1, p2, -0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->getLineStartOffset(I)I

    move-result v0

    .line 553
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-eq v1, p1, :cond_3

    .line 554
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 556
    :cond_3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 557
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;
    :try_end_2
    .catch Ljavax/swing/text/BadLocationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    goto :goto_0

    .line 571
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static setResizeWeight(Ljavax/swing/JSplitPane;D)V
    .locals 5

    .prologue
    .line 709
    :try_start_0
    const-class v0, Ljavax/swing/JSplitPane;

    const-string v1, "setResizeWeight"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 711
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :goto_0
    return-void

    .line 714
    :catch_0
    move-exception v0

    goto :goto_0

    .line 713
    :catch_1
    move-exception v0

    goto :goto_0

    .line 712
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private updateEnabled(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 677
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getJMenuBar()Ljavax/swing/JMenuBar;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    .line 678
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0}, Ljavax/swing/JToolBar;->getComponentCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    .line 680
    if-nez v3, :cond_1

    .line 682
    if-nez p1, :cond_0

    move v0, v1

    .line 686
    :goto_1
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v5, v3}, Ljavax/swing/JToolBar;->getComponent(I)Ljava/awt/Component;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/awt/Component;->setEnabled(Z)V

    .line 678
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 682
    goto :goto_1

    :cond_1
    move v0, p1

    .line 684
    goto :goto_1

    .line 688
    :cond_2
    if-eqz p1, :cond_4

    .line 689
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v1}, Ljavax/swing/JToolBar;->setEnabled(Z)V

    .line 691
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getExtendedState()I

    move-result v0

    .line 692
    if-ne v0, v1, :cond_3

    .line 693
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setExtendedState(I)V

    .line 695
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toFront()V

    .line 696
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    .line 701
    :goto_2
    return-void

    .line 698
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 699
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    goto :goto_2
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 13

    .prologue
    const/16 v0, 0x1e

    const/4 v2, 0x2

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 804
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v3

    .line 806
    const-string v4, "Cut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Copy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Paste"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 807
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getSelectedFrame()Ljavax/swing/JInternalFrame;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/awt/event/ActionListener;

    if-eqz v1, :cond_1

    .line 809
    check-cast v0, Ljava/awt/event/ActionListener;

    invoke-interface {v0, p1}, Ljava/awt/event/ActionListener;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    :cond_1
    move v0, v9

    .line 933
    :goto_0
    if-eq v0, v9, :cond_2

    .line 934
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->updateEnabled(Z)V

    .line 935
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setReturnValue(I)V

    .line 937
    :cond_2
    return-void

    .line 811
    :cond_3
    const-string v4, "Step Over"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v8

    .line 812
    goto :goto_0

    .line 813
    :cond_4
    const-string v4, "Step Into"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 814
    goto :goto_0

    .line 815
    :cond_5
    const-string v4, "Step Out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 816
    goto :goto_0

    .line 817
    :cond_6
    const-string v4, "Go"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 818
    const/4 v0, 0x3

    goto :goto_0

    .line 819
    :cond_7
    const-string v4, "Break"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 820
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreak()V

    move v0, v9

    goto :goto_0

    .line 821
    :cond_8
    const-string v4, "Exit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 822
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exit()V

    move v0, v9

    goto :goto_0

    .line 823
    :cond_9
    const-string v4, "Open"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 824
    const-string v0, "Select a file to compile"

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->chooseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_a

    .line 826
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 827
    if-eqz v2, :cond_a

    .line 828
    new-instance v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    invoke-direct {v3, p0, v1}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 829
    iput-object v0, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    .line 830
    iput-object v2, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    .line 831
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_a
    move v0, v9

    .line 834
    goto :goto_0

    :cond_b
    const-string v1, "Load"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 835
    const-string v0, "Select a file to execute"

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->chooseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_c

    .line 837
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    if-eqz v1, :cond_c

    .line 839
    new-instance v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    invoke-direct {v3, p0, v2}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 840
    iput-object v0, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    .line 841
    iput-object v1, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    .line 842
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_c
    move v0, v9

    .line 845
    goto/16 :goto_0

    :cond_d
    const-string v1, "More Windows..."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 846
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    const-string v2, "Window"

    const-string v3, "Files"

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->showDialog(Ljava/awt/Component;)Ljava/lang/String;

    move v0, v9

    .line 849
    goto/16 :goto_0

    :cond_e
    const-string v1, "Console"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 850
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->isIcon()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 851
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-interface {v0, v1}, Ljavax/swing/DesktopManager;->deiconifyFrame(Ljavax/swing/JInternalFrame;)V

    .line 853
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    .line 854
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-interface {v0, v1}, Ljavax/swing/DesktopManager;->activateFrame(Ljavax/swing/JInternalFrame;)V

    .line 855
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    move v0, v9

    goto/16 :goto_0

    .line 856
    :cond_10
    const-string v1, "Cut"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v0, v9

    goto/16 :goto_0

    .line 857
    :cond_11
    const-string v1, "Copy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v0, v9

    goto/16 :goto_0

    .line 858
    :cond_12
    const-string v1, "Paste"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v0, v9

    goto/16 :goto_0

    .line 859
    :cond_13
    const-string v1, "Go to function..."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 860
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/FindFunction;

    const-string v1, "Go to function"

    const-string v2, "Function"

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/FindFunction;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->showDialog(Ljava/awt/Component;)Ljava/lang/String;

    move v0, v9

    .line 863
    goto/16 :goto_0

    :cond_14
    const-string v1, "Tile"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 864
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object v12

    .line 865
    array-length v2, v12

    .line 867
    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 868
    mul-int v0, v1, v1

    if-ge v0, v2, :cond_1f

    .line 869
    add-int/lit8 v0, v1, 0x1

    .line 870
    mul-int v3, v1, v0

    if-ge v3, v2, :cond_1e

    .line 871
    add-int/lit8 v1, v1, 0x1

    move v6, v0

    move v7, v1

    .line 874
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 875
    iget v1, v0, Ljava/awt/Dimension;->width:I

    div-int v4, v1, v6

    .line 876
    iget v0, v0, Ljava/awt/Dimension;->height:I

    div-int v5, v0, v7

    move v11, v8

    move v3, v8

    .line 879
    :goto_2
    if-ge v11, v7, :cond_17

    move v10, v8

    move v2, v8

    .line 880
    :goto_3
    if-ge v10, v6, :cond_15

    .line 881
    mul-int v0, v11, v6

    add-int/2addr v0, v10

    .line 882
    array-length v1, v12

    if-lt v0, v1, :cond_16

    .line 895
    :cond_15
    add-int/2addr v3, v5

    .line 879
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    .line 885
    :cond_16
    aget-object v1, v12, v0

    .line 887
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljavax/swing/JInternalFrame;->setIcon(Z)V

    .line 888
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/swing/JInternalFrame;->setMaximum(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 891
    :goto_4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Ljavax/swing/DesktopManager;->setBoundsForFrame(Ljavax/swing/JComponent;IIII)V

    .line 893
    add-int/2addr v2, v4

    .line 880
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_17
    move v0, v9

    .line 898
    goto/16 :goto_0

    :cond_18
    const-string v1, "Cascade"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 899
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object v10

    .line 900
    array-length v2, v10

    .line 903
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getHeight()I

    move-result v1

    .line 904
    div-int/2addr v1, v2

    .line 905
    if-le v1, v0, :cond_1d

    move v6, v0

    .line 906
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v7, v0

    move v3, v8

    move v2, v8

    :goto_6
    if-ltz v7, :cond_19

    .line 907
    aget-object v1, v10, v7

    .line 909
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/swing/JInternalFrame;->setIcon(Z)V

    .line 910
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/swing/JInternalFrame;->setMaximum(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 913
    :goto_7
    invoke-virtual {v1}, Ljavax/swing/JInternalFrame;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 914
    iget v4, v0, Ljava/awt/Dimension;->width:I

    .line 915
    iget v5, v0, Ljava/awt/Dimension;->height:I

    .line 916
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Ljavax/swing/DesktopManager;->setBoundsForFrame(Ljavax/swing/JComponent;IIII)V

    .line 906
    add-int/lit8 v0, v7, -0x1

    add-int/2addr v2, v6

    add-int/2addr v3, v6

    move v7, v0

    goto :goto_6

    :cond_19
    move v0, v9

    .line 918
    goto/16 :goto_0

    .line 919
    :cond_1a
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_1c

    .line 921
    check-cast v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 923
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 924
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setIcon(Z)V

    .line 926
    :cond_1b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 927
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V

    .line 928
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v9

    .line 930
    goto/16 :goto_0

    .line 929
    :catch_0
    move-exception v0

    move v0, v9

    goto/16 :goto_0

    .line 911
    :catch_1
    move-exception v0

    goto :goto_7

    .line 889
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_1c
    move v0, v9

    goto/16 :goto_0

    :cond_1d
    move v6, v1

    goto :goto_5

    :cond_1e
    move v6, v0

    move v7, v1

    goto/16 :goto_1

    :cond_1f
    move v6, v1

    move v7, v1

    goto/16 :goto_1
.end method

.method addTopLevel(Ljava/lang/String;Ljavax/swing/JFrame;)V
    .locals 1

    .prologue
    .line 200
    if-eq p2, p0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toplevels:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    return-void
.end method

.method protected createFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 483
    .line 485
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;

    invoke-direct {v1, p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 487
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    if-eq p2, v4, :cond_1

    .line 489
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz v2, :cond_0

    .line 490
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 493
    :cond_0
    :try_start_0
    iget-object v2, v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v2, v1}, Ljavax/swing/JDesktopPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 503
    if-eq p2, v4, :cond_2

    .line 504
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 506
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->addFile(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 511
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setMaximum(Z)V

    .line 512
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V

    .line 513
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 517
    :goto_1
    return-void

    .line 494
    :catch_0
    move-exception v2

    .line 496
    :try_start_2
    iget-object v2, v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V
    :try_end_2
    .catch Ljavax/swing/text/BadLocationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 497
    :catch_1
    move-exception v2

    .line 498
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    goto :goto_0

    .line 514
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public dispatchNextGuiEvent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->awtEventQueue:Ljava/awt/EventQueue;

    .line 780
    if-nez v0, :cond_0

    .line 781
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemEventQueue()Ljava/awt/EventQueue;

    move-result-object v0

    .line 782
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->awtEventQueue:Ljava/awt/EventQueue;

    .line 784
    :cond_0
    invoke-virtual {v0}, Ljava/awt/EventQueue;->getNextEvent()Ljava/awt/AWTEvent;

    move-result-object v0

    .line 785
    instance-of v1, v0, Ljava/awt/ActiveEvent;

    if-eqz v1, :cond_2

    .line 786
    check-cast v0, Ljava/awt/ActiveEvent;

    invoke-interface {v0}, Ljava/awt/ActiveEvent;->dispatch()V

    .line 796
    :cond_1
    :goto_0
    return-void

    .line 788
    :cond_2
    invoke-virtual {v0}, Ljava/awt/AWTEvent;->getSource()Ljava/lang/Object;

    move-result-object v1

    .line 789
    instance-of v2, v1, Ljava/awt/Component;

    if-eqz v2, :cond_3

    .line 790
    check-cast v1, Ljava/awt/Component;

    .line 791
    invoke-virtual {v1, v0}, Ljava/awt/Component;->dispatchEvent(Ljava/awt/AWTEvent;)V

    goto :goto_0

    .line 792
    :cond_3
    instance-of v2, v1, Ljava/awt/MenuComponent;

    if-eqz v2, :cond_1

    .line 793
    check-cast v1, Ljava/awt/MenuComponent;

    invoke-virtual {v1, v0}, Ljava/awt/MenuComponent;->dispatchEvent(Ljava/awt/AWTEvent;)V

    goto :goto_0
.end method

.method public enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->enterInterruptImpl(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :goto_0
    return-void

    .line 760
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 761
    iput-object p1, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->lastFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 762
    iput-object p2, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->threadTitle:Ljava/lang/String;

    .line 763
    iput-object p3, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->alertMessage:Ljava/lang/String;

    .line 764
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method enterInterruptImpl(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 581
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 585
    if-eqz p3, :cond_0

    .line 586
    const-string v0, "Exception in Script"

    invoke-static {p0, p3, v0, v3}, Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->updateEnabled(Z)V

    .line 594
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v4

    .line 596
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object v5, v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 597
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object v6, v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    .line 598
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->disableUpdate()V

    .line 599
    invoke-virtual {v4}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v7

    .line 600
    invoke-virtual {v5}, Ljavax/swing/JComboBox;->removeAllItems()V

    .line 603
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    .line 604
    invoke-interface {v6}, Ljava/util/List;->clear()V

    move v2, v3

    .line 605
    :goto_0
    if-ge v2, v7, :cond_1

    .line 606
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getLineNumber()I

    move-result v8

    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x14

    if-le v0, v9, :cond_2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "..."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x11

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\", line "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {v5, v0, v2}, Ljavax/swing/JComboBox;->insertItemAt(Ljava/lang/Object;I)V

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enableUpdate()V

    .line 619
    invoke-virtual {v5, v3}, Ljavax/swing/JComboBox;->setSelectedIndex(I)V

    .line 620
    new-instance v0, Ljava/awt/Dimension;

    const/16 v1, 0x32

    invoke-virtual {v5}, Ljavax/swing/JComboBox;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object v2

    iget v2, v2, Ljava/awt/Dimension;->height:I

    invoke-direct {v0, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v5, v0}, Ljavax/swing/JComboBox;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 621
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    return-object v0
.end method

.method getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;
    .locals 1

    .prologue
    .line 347
    if-eqz p1, :cond_0

    const-string v0, "<stdin>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;

    goto :goto_0
.end method

.method public getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    return-object v0
.end method

.method public isGuiEventThread()Z
    .locals 1

    .prologue
    .line 772
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    return v0
.end method

.method removeWindow(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 12

    .prologue
    const/16 v11, 0x20

    .line 372
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getWindowMenu()Ljavax/swing/JMenu;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v3

    .line 375
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v4

    .line 376
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    const/4 v1, 0x5

    :goto_0
    if-ge v1, v3, :cond_2

    .line 378
    invoke-virtual {v2, v1}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v5

    .line 379
    if-nez v5, :cond_1

    .line 377
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {v5}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v6

    .line 383
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 384
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 385
    invoke-virtual {v2, v5}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    .line 391
    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    .line 393
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljavax/swing/JMenu;->remove(I)V

    .line 422
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljavax/swing/JMenu;->revalidate()V

    .line 423
    return-void

    .line 395
    :cond_3
    add-int/lit8 v0, v1, -0x4

    .line 396
    :goto_2
    add-int/lit8 v6, v3, -0x1

    if-ge v1, v6, :cond_4

    .line 397
    invoke-virtual {v2, v1}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v6

    .line 398
    if-eqz v6, :cond_6

    .line 401
    invoke-virtual {v6}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v7

    .line 402
    const-string v8, "More Windows..."

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 413
    :cond_4
    add-int/lit8 v0, v3, -0x6

    if-nez v0, :cond_2

    if-eq v4, v5, :cond_2

    .line 414
    invoke-virtual {v4}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "More Windows..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {v2, v4}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    goto :goto_1

    .line 405
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v0, 0x30

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 407
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 406
    invoke-virtual {v6, v7}, Ljavax/swing/JMenuItem;->setText(Ljava/lang/String;)V

    .line 408
    add-int/lit8 v7, v0, 0x30

    invoke-virtual {v6, v7}, Ljavax/swing/JMenuItem;->setMnemonic(I)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 396
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    .line 167
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0, p1}, Ljavax/swing/JFrame;->setVisible(Z)V

    .line 182
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->setMaximum(Z)V

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->setSelected(Z)V

    .line 189
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected showFileWindow(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 452
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v0

    .line 455
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->createFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V

    .line 456
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    .line 458
    :cond_0
    if-le p2, v1, :cond_1

    .line 459
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getPosition(I)I

    move-result v1

    .line 460
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getPosition(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 461
    iget-object v3, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(I)V

    .line 462
    iget-object v3, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setCaretPosition(I)V

    .line 463
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->moveCaretPosition(I)V

    .line 466
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setIcon(Z)V

    .line 469
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 470
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V

    .line 471
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V

    .line 472
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->requestFocus()V

    .line 473
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->requestFocus()V

    .line 474
    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    const-string v1, "<stdin>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    .line 442
    :cond_1
    :goto_0
    return-void

    .line 435
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    .line 436
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getLineNumber()I

    move-result v1

    .line 437
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setFilePosition(Lorg/mozilla/javascript/tools/debugger/FileWindow;I)V

    goto :goto_0
.end method

.method protected updateFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)Z
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->updateText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 532
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->show()V

    .line 533
    const/4 v0, 0x1

    .line 535
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateSourceText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 2

    .prologue
    .line 746
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 747
    iput-object p1, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 748
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 749
    return-void
.end method
