.class public Lcom/gyf/barlibrary/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    sput v0, Lcom/gyf/barlibrary/d;->d:I

    .line 25
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "setStatusBarDarkIcon"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/d;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 30
    :goto_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "setStatusBarDarkIcon"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/d;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 35
    :goto_1
    :try_start_2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "statusBarColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/d;->c:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :goto_2
    :try_start_3
    const-class v0, Landroid/view/View;

    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/gyf/barlibrary/d;->d:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :goto_3
    return-void

    .line 44
    :catch_0
    move-exception v0

    goto :goto_3

    .line 42
    :catch_1
    move-exception v0

    goto :goto_3

    .line 36
    :catch_2
    move-exception v0

    goto :goto_2

    .line 31
    :catch_3
    move-exception v0

    goto :goto_1

    .line 26
    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 69
    and-int/lit16 v0, p0, 0xff

    .line 70
    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    .line 71
    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    .line 72
    mul-int/lit8 v2, v2, 0x26

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lcom/gyf/barlibrary/d;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    sget-object v0, Lcom/gyf/barlibrary/d;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 91
    :cond_0
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/gyf/barlibrary/d;->a(II)Z

    move-result v0

    .line 92
    sget-object v1, Lcom/gyf/barlibrary/d;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 93
    invoke-static {p0, v0, v0}, Lcom/gyf/barlibrary/d;->a(Landroid/app/Activity;ZZ)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gyf/barlibrary/d;->a(Landroid/view/Window;I)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p0, v0}, Lcom/gyf/barlibrary/d;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gyf/barlibrary/d;->a(Landroid/app/Activity;ZZ)V

    .line 126
    return-void
.end method

.method private static a(Landroid/app/Activity;ZZ)V
    .locals 4

    .prologue
    .line 217
    sget-object v0, Lcom/gyf/barlibrary/d;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 219
    :try_start_0
    sget-object v0, Lcom/gyf/barlibrary/d;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 226
    :cond_1
    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gyf/barlibrary/d;->a(Landroid/view/Window;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    sget v0, Lcom/gyf/barlibrary/d;->d:I

    or-int/2addr v0, v1

    .line 172
    :goto_0
    if-eq v0, v1, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 175
    :cond_0
    return-void

    .line 170
    :cond_1
    sget v0, Lcom/gyf/barlibrary/d;->d:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;I)V
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/d;->b(Landroid/view/Window;I)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/d;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .prologue
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 206
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-static {v0, v1, p1}, Lcom/gyf/barlibrary/d;->a(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-static {v0, p1}, Lcom/gyf/barlibrary/d;->a(Landroid/view/View;Z)V

    .line 211
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gyf/barlibrary/d;->b(Landroid/view/Window;I)V

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/gyf/barlibrary/d;->a(I)I

    move-result v0

    .line 58
    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 130
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 131
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "meizuFlags"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 134
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 137
    if-eqz p2, :cond_0

    .line 138
    or-int/2addr v1, v3

    .line 142
    :goto_0
    if-eq v3, v1, :cond_1

    .line 143
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 155
    :goto_1
    return v0

    .line 140
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 155
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 150
    :catch_2
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 152
    :catch_3
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private static b(Landroid/view/Window;I)V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/gyf/barlibrary/d;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 187
    :try_start_0
    sget-object v1, Lcom/gyf/barlibrary/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 188
    if-eq v1, p1, :cond_0

    .line 189
    sget-object v1, Lcom/gyf/barlibrary/d;->c:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
