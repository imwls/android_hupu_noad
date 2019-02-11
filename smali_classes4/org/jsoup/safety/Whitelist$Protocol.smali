.class Lorg/jsoup/safety/Whitelist$Protocol;
.super Lorg/jsoup/safety/Whitelist$TypedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Whitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Protocol"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Whitelist$TypedValue;-><init>(Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$Protocol;
    .locals 1

    .prologue
    .line 597
    new-instance v0, Lorg/jsoup/safety/Whitelist$Protocol;

    invoke-direct {v0, p0}, Lorg/jsoup/safety/Whitelist$Protocol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
