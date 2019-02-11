.class Lcom/base/logic/component/widget/EquipClassLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/EquipClassLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/base/logic/component/widget/EquipClassLayout$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;)",
            "Lcom/base/logic/component/widget/EquipClassLayout$a;"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/base/logic/component/widget/EquipClassLayout$a;->a:Ljava/util/List;

    .line 214
    return-object p0
.end method
