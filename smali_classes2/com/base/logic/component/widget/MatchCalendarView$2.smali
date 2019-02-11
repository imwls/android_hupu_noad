.class Lcom/base/logic/component/widget/MatchCalendarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/MatchCalendarView;->setPress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/base/logic/component/widget/MatchCalendarView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/MatchCalendarView;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->b:Lcom/base/logic/component/widget/MatchCalendarView;

    iput p2, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/16 v1, 0xb

    .line 110
    iget v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->a:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->a:I

    if-ge v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->b:Lcom/base/logic/component/widget/MatchCalendarView;

    iget v1, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/MatchCalendarView;->a(I)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->a:I

    if-ge v0, v2, :cond_2

    .line 113
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->b:Lcom/base/logic/component/widget/MatchCalendarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/MatchCalendarView;->a(I)V

    goto :goto_0

    .line 114
    :cond_2
    iget v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->a:I

    if-lt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$2;->b:Lcom/base/logic/component/widget/MatchCalendarView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/MatchCalendarView;->a(I)V

    goto :goto_0
.end method
