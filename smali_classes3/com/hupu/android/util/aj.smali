.class public Lcom/hupu/android/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/hupu/android/util/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/util/aj;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/hupu/android/ui/view/c;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/c;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/hupu/android/util/aj;->a(Ljava/lang/Object;Lcom/hupu/android/ui/view/c;)V

    .line 50
    return-void
.end method

.method public static a(Landroid/preference/PreferenceActivity;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/hupu/android/ui/view/c;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/c;-><init>(Landroid/preference/PreferenceActivity;)V

    invoke-static {p0, v0}, Lcom/hupu/android/util/aj;->a(Ljava/lang/Object;Lcom/hupu/android/ui/view/c;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/hupu/android/ui/view/c;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/c;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/hupu/android/util/aj;->a(Ljava/lang/Object;Lcom/hupu/android/ui/view/c;)V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/hupu/android/ui/view/c;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/c;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/hupu/android/util/aj;->a(Ljava/lang/Object;Lcom/hupu/android/ui/view/c;)V

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/preference/PreferenceActivity;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/hupu/android/ui/view/c;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/c;-><init>(Landroid/preference/PreferenceActivity;)V

    invoke-static {p0, v0}, Lcom/hupu/android/util/aj;->a(Ljava/lang/Object;Lcom/hupu/android/ui/view/c;)V

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/preference/PreferenceGroup;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/hupu/android/ui/view/c;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/c;-><init>(Landroid/preference/PreferenceGroup;)V

    invoke-static {p0, v0}, Lcom/hupu/android/util/aj;->a(Ljava/lang/Object;Lcom/hupu/android/ui/view/c;)V

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/hupu/android/ui/view/c;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/c;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/hupu/android/util/aj;->a(Ljava/lang/Object;Lcom/hupu/android/ui/view/c;)V

    .line 58
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/hupu/android/ui/view/c;)V
    .locals 18

    .prologue
    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 78
    const-class v3, Lcom/hupu/android/ui/view/a/a;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/view/a/a;

    .line 79
    if-eqz v3, :cond_0

    .line 81
    :try_start_0
    const-string v4, "setContentView"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 82
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v3}, Lcom/hupu/android/ui/view/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    array-length v3, v6

    if-lez v3, :cond_4

    .line 91
    array-length v7, v6

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 92
    const-class v3, Lcom/hupu/android/ui/view/a/d;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/view/a/d;

    .line 93
    if-eqz v3, :cond_2

    .line 95
    :try_start_1
    invoke-interface {v3}, Lcom/hupu/android/ui/view/a/d;->a()I

    move-result v9

    invoke-interface {v3}, Lcom/hupu/android/ui/view/a/d;->b()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Lcom/hupu/android/ui/view/c;->a(II)Landroid/view/View;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_1
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 83
    :catch_0
    move-exception v3

    .line 84
    sget-object v4, Lcom/hupu/android/util/aj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v3

    .line 101
    sget-object v8, Lcom/hupu/android/util/aj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 104
    :cond_2
    const-class v3, Lcom/hupu/android/ui/view/a/c;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/view/a/c;

    .line 105
    if-eqz v3, :cond_3

    .line 108
    :try_start_2
    invoke-interface {v3}, Lcom/hupu/android/ui/view/a/c;->b()Lcom/hupu/android/ui/view/ResType;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/hupu/android/ui/view/c;->a()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v3}, Lcom/hupu/android/ui/view/a/c;->a()I

    move-result v3

    .line 107
    invoke-static {v9, v10, v3}, Lcom/hupu/android/ui/view/b;->a(Lcom/hupu/android/ui/view/ResType;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 111
    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 113
    :catch_2
    move-exception v3

    .line 114
    sget-object v8, Lcom/hupu/android/util/aj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 117
    :cond_3
    const-class v3, Lcom/hupu/android/ui/view/a/b;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/view/a/b;

    .line 118
    if-eqz v3, :cond_1

    .line 120
    :try_start_3
    invoke-interface {v3}, Lcom/hupu/android/ui/view/a/b;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/c;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 125
    :catch_3
    move-exception v3

    .line 126
    sget-object v8, Lcom/hupu/android/util/aj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 136
    if-eqz v9, :cond_a

    array-length v3, v9

    if-lez v3, :cond_a

    .line 137
    array-length v10, v9

    const/4 v3, 0x0

    move v8, v3

    :goto_3
    if-ge v8, v10, :cond_a

    aget-object v11, v9, v8

    .line 138
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    .line 139
    if-eqz v12, :cond_9

    array-length v3, v12

    if-lez v3, :cond_9

    .line 140
    array-length v13, v12

    const/4 v3, 0x0

    move v7, v3

    :goto_4
    if-ge v7, v13, :cond_9

    aget-object v14, v12, v7

    .line 141
    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 142
    const-class v3, Lcom/hupu/android/ui/view/a/a/a;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 143
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 146
    :try_start_4
    const-string v3, "value"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v5

    .line 147
    const/4 v3, 0x0

    .line 149
    :try_start_5
    const-string v6, "parentId"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v3

    .line 152
    :goto_5
    const/4 v4, 0x0

    :try_start_6
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 153
    if-nez v3, :cond_5

    const/4 v3, 0x0

    move-object v6, v3

    .line 154
    :goto_6
    if-nez v6, :cond_6

    const/4 v3, 0x0

    move v5, v3

    .line 155
    :goto_7
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v16

    .line 156
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    move/from16 v0, v16

    if-ge v4, v0, :cond_8

    .line 157
    new-instance v17, Lcom/hupu/android/ui/view/d;

    invoke-direct/range {v17 .. v17}, Lcom/hupu/android/ui/view/d;-><init>()V

    .line 158
    invoke-static {v15, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/hupu/android/ui/view/d;->a:Ljava/lang/Object;

    .line 159
    if-le v5, v4, :cond_7

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_9
    move-object/from16 v0, v17

    iput v3, v0, Lcom/hupu/android/ui/view/d;->b:I

    .line 160
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    invoke-static {v0, v1, v14, v2, v11}, Lcom/hupu/android/ui/view/a;->a(Lcom/hupu/android/ui/view/c;Lcom/hupu/android/ui/view/d;Ljava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 156
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 153
    :cond_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    .line 154
    :cond_6
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    move-result v3

    move v5, v3

    goto :goto_7

    .line 159
    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    .line 162
    :catch_4
    move-exception v3

    .line 163
    sget-object v4, Lcom/hupu/android/util/aj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_8
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_4

    .line 137
    :cond_9
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_3

    .line 170
    :cond_a
    return-void

    .line 150
    :catch_5
    move-exception v4

    goto :goto_5
.end method
