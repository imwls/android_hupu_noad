.class public Lorg/apache/commons/lang3/arch/Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/arch/Processor$Type;,
        Lorg/apache/commons/lang3/arch/Processor$Arch;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field private final b:Lorg/apache/commons/lang3/arch/Processor$Type;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/arch/Processor$Arch;Lorg/apache/commons/lang3/arch/Processor$Type;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/apache/commons/lang3/arch/Processor;->a:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 100
    iput-object p2, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 101
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/commons/lang3/arch/Processor;->a:Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-object v0
.end method

.method public b()Lorg/apache/commons/lang3/arch/Processor$Type;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lorg/apache/commons/lang3/arch/Processor$Arch;

    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->a:Lorg/apache/commons/lang3/arch/Processor$Arch;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/arch/Processor$Arch;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lorg/apache/commons/lang3/arch/Processor$Arch;

    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->a:Lorg/apache/commons/lang3/arch/Processor$Arch;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/arch/Processor$Arch;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->X86:Lorg/apache/commons/lang3/arch/Processor$Type;

    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/arch/Processor$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->IA_64:Lorg/apache/commons/lang3/arch/Processor$Type;

    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/arch/Processor$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->PPC:Lorg/apache/commons/lang3/arch/Processor$Type;

    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/arch/Processor$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
