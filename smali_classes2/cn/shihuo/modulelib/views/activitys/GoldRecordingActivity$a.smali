.class Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;

    .line 131
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 132
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v1, "change_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;-><init>()V

    .line 139
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    return-object v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
