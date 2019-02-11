.class public Lcom/hupu/android/ui/c/a;
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
    .line 177
    if-eqz p0, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz p0, :cond_0

    .line 182
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 191
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/o;->c()Z

    .line 194
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 199
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I

    .line 200
    invoke-virtual {p0}, Landroid/support/v4/app/o;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :cond_1
    :goto_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_1

    .line 186
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    .line 35
    invoke-virtual {v0, p2, p1, p3}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 39
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;IIII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lcom/hupu/android/util/f;->c()Z

    move-result v1

    if-nez v1, :cond_2

    move p7, v0

    move v1, v0

    move v2, v0

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v2, v1, v0, p7}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    .line 137
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    instance-of v0, v1, Landroid/support/v4/app/o$c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 140
    check-cast v0, Landroid/support/v4/app/o$c;

    .line 141
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o$c;)V

    .line 143
    :cond_0
    invoke-virtual {v3, v1}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 145
    :cond_1
    invoke-virtual {v3, p2, p1, p3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 146
    invoke-virtual {v3, p3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 147
    invoke-virtual {v3}, Landroid/support/v4/app/t;->j()I

    .line 148
    return-void

    .line 119
    :cond_2
    if-gez p4, :cond_6

    move v3, v0

    .line 122
    :goto_1
    if-gez p5, :cond_5

    move v2, v0

    .line 125
    :goto_2
    if-gez p6, :cond_4

    move v1, v0

    .line 128
    :goto_3
    if-gez p7, :cond_3

    move p7, v0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 129
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
    .line 43
    const v0, 0x1020002

    invoke-static {p0, p1, p2, v0}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 51
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lcom/hupu/android/util/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move p7, v0

    move v1, v0

    move v2, v0

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v2, v1, v0, p7}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    .line 79
    invoke-virtual {v3, p3, p1, p2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 80
    invoke-virtual {v3}, Landroid/support/v4/app/t;->j()I

    .line 81
    return-void

    .line 62
    :cond_0
    if-gez p4, :cond_4

    move v3, v0

    .line 65
    :goto_1
    if-gez p5, :cond_3

    move v2, v0

    .line 68
    :goto_2
    if-gez p6, :cond_2

    move v1, v0

    .line 71
    :goto_3
    if-gez p7, :cond_1

    move p7, v0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 72
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
    .line 153
    if-eqz p0, :cond_1

    .line 155
    if-eqz p0, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 168
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/o;->c()Z

    .line 172
    :cond_1
    return-void

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 94
    sget v0, Lcom/hupu/android/R$anim;->anim_fragment_in:I

    sget v1, Lcom/hupu/android/R$anim;->anim_fragment_out:I

    sget v3, Lcom/hupu/android/R$anim;->anim_fragment_close_in:I

    sget v4, Lcom/hupu/android/R$anim;->anim_fragment_close_out:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    .line 97
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    instance-of v0, v1, Landroid/support/v4/app/o$c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 100
    check-cast v0, Landroid/support/v4/app/o$c;

    .line 101
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o$c;)V

    .line 103
    :cond_0
    invoke-virtual {v2, v1}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 105
    :cond_1
    invoke-virtual {v2, p2, p1, p3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 106
    invoke-virtual {v2, p3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 107
    invoke-virtual {v2}, Landroid/support/v4/app/t;->j()I

    .line 108
    return-void
.end method

.method public static b(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const v0, 0x1020002

    invoke-static {p0, p1, v0, p2}, Lcom/hupu/android/ui/c/a;->b(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 87
    return-void
.end method
