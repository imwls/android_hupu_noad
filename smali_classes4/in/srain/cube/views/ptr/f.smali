.class public abstract Lin/srain/cube/views/ptr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:B = 0x0t

.field private static final c:B = 0x1t

.field private static final d:B = 0x2t


# instance fields
.field private a:Ljava/lang/Runnable;

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lin/srain/cube/views/ptr/f;->e:B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/f;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lin/srain/cube/views/ptr/f;->a:Ljava/lang/Runnable;

    .line 24
    :cond_0
    iget-byte v0, p0, Lin/srain/cube/views/ptr/f;->e:B

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    iput-byte v0, p0, Lin/srain/cube/views/ptr/f;->e:B

    .line 27
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/f;->run()V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/f;->c()V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-byte v0, p0, Lin/srain/cube/views/ptr/f;->e:B

    .line 39
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lin/srain/cube/views/ptr/f;->a:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lin/srain/cube/views/ptr/f;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lin/srain/cube/views/ptr/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_0
    const/4 v0, 0x2

    iput-byte v0, p0, Lin/srain/cube/views/ptr/f;->e:B

    .line 46
    return-void
.end method
