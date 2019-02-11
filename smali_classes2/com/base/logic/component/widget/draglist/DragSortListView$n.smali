.class Lcom/base/logic/component/widget/draglist/DragSortListView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private a:F

.field protected b:J

.field final synthetic c:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;FI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1138
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    iput p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->d:F

    .line 1140
    int-to-float v0, p3

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->a:F

    .line 1141
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->d:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->d:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->h:F

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->e:F

    .line 1142
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->d:F

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->f:F

    .line 1143
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->d:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->g:F

    .line 1144
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1147
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->d:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1148
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->e:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    .line 1152
    :goto_0
    return v0

    .line 1149
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->d:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1150
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->f:F

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->g:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 1152
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->h:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1169
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 1173
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1177
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->b:J

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->i:Z

    .line 1159
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->a()V

    .line 1160
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1161
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->i:Z

    .line 1165
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1180
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->i:Z

    if-eqz v0, :cond_0

    .line 1193
    :goto_0
    return-void

    .line 1184
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->a:F

    div-float/2addr v0, v1

    .line 1186
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1187
    invoke-virtual {p0, v4, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->a(FF)V

    .line 1188
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->b()V

    goto :goto_0

    .line 1190
    :cond_1
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->a(FF)V

    .line 1191
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$n;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
