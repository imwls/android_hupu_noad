.class public Lcom/hupu/games/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 144
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I

    .line 145
    invoke-virtual {p0}, Landroid/support/v4/app/o;->c()Z

    .line 147
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 151
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/o;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :cond_1
    :goto_1
    return-void

    .line 154
    :catch_0
    move-exception v0

    goto :goto_1

    .line 140
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 63
    const v0, 0x7f05001d

    const v1, 0x7f05001e

    const v3, 0x7f05001b

    const v4, 0x7f05001c

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    .line 64
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    instance-of v0, v1, Landroid/support/v4/app/o$c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 67
    check-cast v0, Landroid/support/v4/app/o$c;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o$c;)V

    .line 69
    :cond_0
    invoke-virtual {v2, v1}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 71
    :cond_1
    invoke-virtual {v2, p2, p1, p3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 72
    invoke-virtual {v2, p3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 73
    invoke-virtual {v2}, Landroid/support/v4/app/t;->j()I

    .line 74
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;IIII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lcom/hupu/android/util/m;->m()Z

    move-result v1

    if-nez v1, :cond_2

    move p7, v0

    move v1, v0

    move v2, v0

    .line 97
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v2, v1, v0, p7}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    .line 99
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    instance-of v0, v1, Landroid/support/v4/app/o$c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 102
    check-cast v0, Landroid/support/v4/app/o$c;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o$c;)V

    .line 104
    :cond_0
    invoke-virtual {v3, v1}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 106
    :cond_1
    invoke-virtual {v3, p2, p1, p3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 107
    invoke-virtual {v3, p3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 108
    invoke-virtual {v3}, Landroid/support/v4/app/t;->j()I

    .line 109
    return-void

    .line 83
    :cond_2
    if-gez p4, :cond_6

    move v3, v0

    .line 86
    :goto_1
    if-gez p5, :cond_5

    move v2, v0

    .line 89
    :goto_2
    if-gez p6, :cond_4

    move v1, v0

    .line 92
    :goto_3
    if-gez p7, :cond_3

    move p7, v0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 93
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_4
    move v1, p6

    goto :goto_3

    :cond_5
    move v2, p5

    goto :goto_2

    :cond_6
    move v3, p4

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const v0, 0x1020002

    invoke-static {p0, p1, p2, v0}, Lcom/hupu/games/fragment/b;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 27
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/hupu/android/util/m;->m()Z

    move-result v1

    if-nez v1, :cond_0

    move p7, v0

    move v1, v0

    move v2, v0

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v2, v1, v0, p7}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    .line 52
    invoke-virtual {v3, p3, p1, p2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 53
    invoke-virtual {v3}, Landroid/support/v4/app/t;->j()I

    .line 54
    return-void

    .line 36
    :cond_0
    if-gez p4, :cond_4

    move v3, v0

    .line 39
    :goto_1
    if-gez p5, :cond_3

    move v2, v0

    .line 42
    :goto_2
    if-gez p6, :cond_2

    move v1, v0

    .line 45
    :goto_3
    if-gez p7, :cond_1

    move p7, v0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 46
    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_2
    move v1, p6

    goto :goto_3

    :cond_3
    move v2, p5

    goto :goto_2

    :cond_4
    move v3, p4

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    if-eqz p0, :cond_1

    .line 115
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 125
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I

    .line 126
    invoke-virtual {p0}, Landroid/support/v4/app/o;->c()Z

    .line 129
    :cond_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x1020002

    invoke-static {p0, p1, v0, p2}, Lcom/hupu/games/fragment/b;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 58
    return-void
.end method
