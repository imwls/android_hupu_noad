.class Lin/srain/cube/views/ptr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/d;


# instance fields
.field private a:Lin/srain/cube/views/ptr/d;

.field private b:Lin/srain/cube/views/ptr/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lin/srain/cube/views/ptr/e;Lin/srain/cube/views/ptr/d;)V
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    if-eqz p0, :cond_0

    .line 37
    iget-object v0, p0, Lin/srain/cube/views/ptr/e;->a:Lin/srain/cube/views/ptr/d;

    if-nez v0, :cond_3

    .line 38
    iput-object p1, p0, Lin/srain/cube/views/ptr/e;->a:Lin/srain/cube/views/ptr/d;

    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/e;->a(Lin/srain/cube/views/ptr/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lin/srain/cube/views/ptr/e;

    invoke-direct {v0}, Lin/srain/cube/views/ptr/e;-><init>()V

    .line 55
    iput-object p1, v0, Lin/srain/cube/views/ptr/e;->a:Lin/srain/cube/views/ptr/d;

    .line 56
    iput-object v0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    goto :goto_0
.end method

.method private a(Lin/srain/cube/views/ptr/d;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lin/srain/cube/views/ptr/e;->a:Lin/srain/cube/views/ptr/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/e;->a:Lin/srain/cube/views/ptr/d;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lin/srain/cube/views/ptr/e;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lin/srain/cube/views/ptr/e;

    invoke-direct {v0}, Lin/srain/cube/views/ptr/e;-><init>()V

    return-object v0
.end method

.method public static b(Lin/srain/cube/views/ptr/e;Lin/srain/cube/views/ptr/d;)Lin/srain/cube/views/ptr/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/e;->a:Lin/srain/cube/views/ptr/d;

    if-nez v0, :cond_2

    :cond_0
    move-object v2, p0

    .line 99
    :cond_1
    :goto_0
    return-object v2

    :cond_2
    move-object v0, v1

    move-object v2, p0

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/e;->a(Lin/srain/cube/views/ptr/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    if-nez v0, :cond_4

    .line 79
    iget-object v2, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    .line 80
    iput-object v1, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    move-object p0, v2

    .line 94
    :goto_1
    if-nez p0, :cond_3

    .line 96
    if-nez v2, :cond_1

    .line 97
    new-instance v2, Lin/srain/cube/views/ptr/e;

    invoke-direct {v2}, Lin/srain/cube/views/ptr/e;-><init>()V

    goto :goto_0

    .line 85
    :cond_4
    iget-object v3, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    iput-object v3, v0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    .line 86
    iput-object v1, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    .line 87
    iget-object p0, v0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    move-object v4, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private c()Lin/srain/cube/views/ptr/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lin/srain/cube/views/ptr/e;->a:Lin/srain/cube/views/ptr/d;

    return-object v0
.end method


# virtual methods
.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 104
    .line 106
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/e;->c()Lin/srain/cube/views/ptr/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1}, Lin/srain/cube/views/ptr/d;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 110
    :cond_1
    iget-object p0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    if-nez p0, :cond_0

    .line 111
    return-void
.end method

.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/a/a;)V
    .locals 1

    .prologue
    .line 151
    .line 153
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/e;->c()Lin/srain/cube/views/ptr/d;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0, p1, p2, p3, p4}, Lin/srain/cube/views/ptr/d;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/a/a;)V

    .line 157
    :cond_1
    iget-object p0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    if-nez p0, :cond_0

    .line 158
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lin/srain/cube/views/ptr/e;->a:Lin/srain/cube/views/ptr/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/e;->c()Lin/srain/cube/views/ptr/d;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0, p1}, Lin/srain/cube/views/ptr/d;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 124
    :cond_1
    iget-object p0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 129
    .line 131
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/e;->c()Lin/srain/cube/views/ptr/d;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0, p1}, Lin/srain/cube/views/ptr/d;->c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 135
    :cond_1
    iget-object p0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    if-nez p0, :cond_0

    .line 136
    return-void
.end method

.method public d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 140
    .line 142
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/e;->c()Lin/srain/cube/views/ptr/d;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0, p1}, Lin/srain/cube/views/ptr/d;->d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 146
    :cond_1
    iget-object p0, p0, Lin/srain/cube/views/ptr/e;->b:Lin/srain/cube/views/ptr/e;

    if-nez p0, :cond_0

    .line 147
    return-void
.end method
