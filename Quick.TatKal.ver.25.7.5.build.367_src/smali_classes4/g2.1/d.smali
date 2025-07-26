.class public Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    move-object v2, p0

    int-to-long v0, p1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v4, 0x1

    return-void
.end method
