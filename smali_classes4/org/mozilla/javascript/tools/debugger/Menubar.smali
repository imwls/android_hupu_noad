.class Lorg/mozilla/javascript/tools/debugger/Menubar;
.super Ljavax/swing/JMenuBar;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2ca5af859e3599a5L


# instance fields
.field private breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private interruptOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private runOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private windowMenu:Ljavax/swing/JMenu;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 21

    .prologue
    .line 3213
    invoke-direct/range {p0 .. p0}, Ljavax/swing/JMenuBar;-><init>()V

    .line 3175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3176
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 3181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3182
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 3214
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 3215
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "Open..."

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "Run..."

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, ""

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "Exit"

    aput-object v4, v3, v2

    .line 3216
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "Open"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "Load"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, ""

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "Exit"

    aput-object v5, v4, v2

    .line 3217
    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    .line 3218
    const/4 v2, 0x4

    new-array v6, v2, [I

    fill-array-data v6, :array_1

    .line 3222
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v8, "Cut"

    aput-object v8, v7, v2

    const/4 v2, 0x1

    const-string v8, "Copy"

    aput-object v8, v7, v2

    const/4 v2, 0x2

    const-string v8, "Paste"

    aput-object v8, v7, v2

    const/4 v2, 0x3

    const-string v8, "Go to function..."

    aput-object v8, v7, v2

    .line 3223
    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    .line 3224
    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "Break"

    aput-object v10, v9, v2

    const/4 v2, 0x1

    const-string v10, "Go"

    aput-object v10, v9, v2

    const/4 v2, 0x2

    const-string v10, "Step Into"

    aput-object v10, v9, v2

    const/4 v2, 0x3

    const-string v10, "Step Over"

    aput-object v10, v9, v2

    const/4 v2, 0x4

    const-string v10, "Step Out"

    aput-object v10, v9, v2

    .line 3225
    const/4 v2, 0x5

    new-array v10, v2, [C

    fill-array-data v10, :array_3

    .line 3226
    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v12, "Metal"

    aput-object v12, v11, v2

    const/4 v2, 0x1

    const-string v12, "Windows"

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const-string v12, "Motif"

    aput-object v12, v11, v2

    .line 3227
    const/4 v2, 0x3

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    .line 3228
    const/4 v2, 0x7

    new-array v13, v2, [I

    fill-array-data v13, :array_5

    .line 3235
    new-instance v14, Ljavax/swing/JMenu;

    const-string v2, "File"

    invoke-direct {v14, v2}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 3236
    const/16 v2, 0x46

    invoke-virtual {v14, v2}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3237
    new-instance v15, Ljavax/swing/JMenu;

    const-string v2, "Edit"

    invoke-direct {v15, v2}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 3238
    const/16 v2, 0x45

    invoke-virtual {v15, v2}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3239
    new-instance v16, Ljavax/swing/JMenu;

    const-string v2, "Platform"

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 3240
    const/16 v2, 0x50

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3241
    new-instance v17, Ljavax/swing/JMenu;

    const-string v2, "Debug"

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 3242
    const/16 v2, 0x44

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3243
    new-instance v2, Ljavax/swing/JMenu;

    const-string v18, "Window"

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 3244
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    const/16 v18, 0x57

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3245
    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v2, v0, :cond_2

    .line 3246
    aget-object v18, v3, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_1

    .line 3247
    invoke-virtual {v14}, Ljavax/swing/JMenu;->addSeparator()V

    .line 3245
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3249
    :cond_1
    new-instance v18, Ljavax/swing/JMenuItem;

    aget-object v19, v3, v2

    aget-char v20, v5, v2

    invoke-direct/range {v18 .. v20}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 3251
    aget-object v19, v4, v2

    invoke-virtual/range {v18 .. v19}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 3252
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3253
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3254
    aget v19, v6, v2

    if-eqz v19, :cond_0

    .line 3255
    aget v19, v6, v2

    const/16 v20, 0x2

    invoke-static/range {v19 .. v20}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v19

    .line 3256
    invoke-virtual/range {v18 .. v19}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    goto :goto_1

    .line 3260
    :cond_2
    const/4 v2, 0x0

    :goto_2
    array-length v3, v7

    if-ge v2, v3, :cond_3

    .line 3261
    new-instance v3, Ljavax/swing/JMenuItem;

    aget-object v4, v7, v2

    aget-char v5, v8, v2

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 3263
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3264
    invoke-virtual {v15, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3260
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3266
    :cond_3
    const/4 v2, 0x0

    :goto_3
    array-length v3, v11

    if-ge v2, v3, :cond_4

    .line 3267
    new-instance v3, Ljavax/swing/JMenuItem;

    aget-object v4, v11, v2

    aget-char v5, v12, v2

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 3269
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3270
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3266
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3272
    :cond_4
    const/4 v2, 0x0

    :goto_4
    array-length v3, v9

    if-ge v2, v3, :cond_7

    .line 3273
    new-instance v3, Ljavax/swing/JMenuItem;

    aget-object v4, v9, v2

    aget-char v5, v10, v2

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 3275
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3276
    aget v4, v13, v2

    if-eqz v4, :cond_5

    .line 3277
    aget v4, v13, v2

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v4

    .line 3278
    invoke-virtual {v3, v4}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 3280
    :cond_5
    if-eqz v2, :cond_6

    .line 3281
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3285
    :goto_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3272
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3283
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3287
    :cond_7
    new-instance v2, Ljavax/swing/JCheckBoxMenuItem;

    const-string v3, "Break on Exceptions"

    invoke-direct {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 3288
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 3289
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3290
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 3291
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3293
    new-instance v2, Ljavax/swing/JCheckBoxMenuItem;

    const-string v3, "Break on Function Enter"

    invoke-direct {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 3294
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v3, 0x45

    invoke-virtual {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 3295
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3296
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 3297
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3299
    new-instance v2, Ljavax/swing/JCheckBoxMenuItem;

    const-string v3, "Break on Function Return"

    invoke-direct {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 3300
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v3, 0x52

    invoke-virtual {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 3301
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3302
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 3303
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3305
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 3306
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 3308
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 3310
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v3, Ljavax/swing/JMenuItem;

    const-string v4, "Cascade"

    const/16 v5, 0x41

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3311
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3312
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v3, Ljavax/swing/JMenuItem;

    const-string v4, "Tile"

    const/16 v5, 0x54

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3313
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3314
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v2}, Ljavax/swing/JMenu;->addSeparator()V

    .line 3315
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v3, Ljavax/swing/JMenuItem;

    const-string v4, "Console"

    const/16 v5, 0x43

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3316
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3317
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 3319
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    .line 3320
    return-void

    .line 3217
    :array_0
    .array-data 2
        0x30s
        0x4es
        0x0s
        0x58s
    .end array-data

    .line 3218
    :array_1
    .array-data 4
        0x4f
        0x4e
        0x0
        0x51
    .end array-data

    .line 3223
    :array_2
    .array-data 2
        0x54s
        0x43s
        0x50s
        0x46s
    .end array-data

    .line 3225
    :array_3
    .array-data 2
        0x42s
        0x47s
        0x49s
        0x4fs
        0x54s
    .end array-data

    .line 3227
    nop

    :array_4
    .array-data 2
        0x4ds
        0x57s
        0x46s
    .end array-data

    .line 3228
    nop

    :array_5
    .array-data 4
        0x13
        0x74
        0x7a
        0x76
        0x77
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .prologue
    .line 3356
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    .line 3358
    const-string v1, "Metal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3359
    const-string v0, "javax.swing.plaf.metal.MetalLookAndFeel"

    .line 3378
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    .line 3379
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V

    .line 3380
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3384
    :goto_1
    return-void

    .line 3360
    :cond_0
    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3361
    const-string v0, "com.sun.java.swing.plaf.windows.WindowsLookAndFeel"

    goto :goto_0

    .line 3362
    :cond_1
    const-string v1, "Motif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3363
    const-string v0, "com.sun.java.swing.plaf.motif.MotifLookAndFeel"

    goto :goto_0

    .line 3365
    :cond_2
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    .line 3366
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v0, v1, :cond_3

    .line 3367
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnExceptions(Z)V

    goto :goto_1

    .line 3368
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v0, v1, :cond_4

    .line 3369
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnEnter(Z)V

    goto :goto_1

    .line 3370
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v0, v1, :cond_5

    .line 3371
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnReturn(Z)V

    goto :goto_1

    .line 3373
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    goto :goto_1

    .line 3381
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x5

    .line 3390
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v0

    .line 3392
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3393
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v1}, Ljavax/swing/JMenu;->addSeparator()V

    .line 3394
    add-int/lit8 v0, v0, 0x1

    .line 3396
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v4

    .line 3397
    const/4 v1, 0x0

    .line 3399
    if-eqz v4, :cond_5

    .line 3400
    invoke-virtual {v4}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, "More Windows..."

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3401
    const/4 v3, 0x1

    .line 3402
    const/4 v1, 0x6

    .line 3404
    :goto_0
    if-nez v3, :cond_2

    add-int/lit8 v5, v0, -0x4

    if-ne v5, v2, :cond_2

    .line 3405
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v1, Ljavax/swing/JMenuItem;

    const-string v2, "More Windows..."

    const/16 v3, 0x4d

    invoke-direct {v1, v2, v3}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3406
    const-string v0, "More Windows..."

    invoke-virtual {v1, v0}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 3407
    invoke-virtual {v1, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3425
    :cond_1
    :goto_1
    return-void

    .line 3409
    :cond_2
    add-int/lit8 v2, v0, -0x4

    if-gt v2, v1, :cond_1

    .line 3410
    if-eqz v3, :cond_3

    .line 3411
    add-int/lit8 v0, v0, -0x1

    .line 3412
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v1, v4}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    .line 3414
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3416
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v5, Ljavax/swing/JMenuItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v0, -0x4

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v5, v1, v0}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3417
    if-eqz v3, :cond_4

    .line 3418
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3423
    :cond_4
    invoke-virtual {v5, p1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 3424
    invoke-virtual {v5, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    goto :goto_1

    :cond_5
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method public getBreakOnEnter()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .prologue
    .line 3333
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getBreakOnExceptions()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .prologue
    .line 3326
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getBreakOnReturn()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .prologue
    .line 3340
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getDebugMenu()Ljavax/swing/JMenu;
    .locals 1

    .prologue
    .line 3347
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object v0

    return-object v0
.end method

.method public updateEnabled(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3431
    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 3432
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JMenuItem;

    .line 3433
    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    .line 3431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3436
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 3437
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JMenuItem;

    .line 3438
    if-nez p1, :cond_1

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0, v3}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    .line 3436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3438
    goto :goto_2

    .line 3440
    :cond_2
    return-void
.end method
