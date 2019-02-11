.class Lorg/jsoup/safety/Whitelist$TagName;
.super Lorg/jsoup/safety/Whitelist$TypedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Whitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TagName"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Whitelist$TypedValue;-><init>(Ljava/lang/String;)V

    .line 564
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;
    .locals 1

    .prologue
    .line 567
    new-instance v0, Lorg/jsoup/safety/Whitelist$TagName;

    invoke-direct {v0, p0}, Lorg/jsoup/safety/Whitelist$TagName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
