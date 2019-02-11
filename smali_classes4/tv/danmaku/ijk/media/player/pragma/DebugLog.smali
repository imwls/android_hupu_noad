.class public Ltv/danmaku/ijk/media/player/pragma/DebugLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLE_DEBUG:Z

.field public static final ENABLE_ERROR:Z

.field public static final ENABLE_INFO:Z

.field public static final ENABLE_VERBOSE:Z

.field public static final ENABLE_WARN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/Pragma;->ENABLE_VERBOSE:Z

    sput-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_ERROR:Z

    .line 28
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/Pragma;->ENABLE_VERBOSE:Z

    sput-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_INFO:Z

    .line 29
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/Pragma;->ENABLE_VERBOSE:Z

    sput-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_WARN:Z

    .line 30
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/Pragma;->ENABLE_VERBOSE:Z

    sput-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_DEBUG:Z

    .line 31
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/Pragma;->ENABLE_VERBOSE:Z

    sput-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_VERBOSE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_0
    return-void
.end method

.method public static varargs dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_ERROR:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_ERROR:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_0
    return-void
.end method

.method public static varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_ERROR:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_INFO:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_INFO:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    return-void
.end method

.method public static varargs ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_INFO:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    return-void
.end method

.method public static printCause(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_WARN:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 140
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 142
    :cond_1
    return-void
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_WARN:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_VERBOSE:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 116
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_VERBOSE:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_0
    return-void
.end method

.method public static varargs vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_VERBOSE:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_WARN:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_WARN:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_0
    return-void
.end method

.method public static varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ENABLE_WARN:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    return-void
.end method
