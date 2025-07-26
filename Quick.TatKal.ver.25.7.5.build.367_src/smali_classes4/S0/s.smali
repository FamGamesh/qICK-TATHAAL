.class public abstract LS0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/s$c;,
        LS0/s$b;,
        LS0/s$a;
    }
.end annotation


# direct methods
.method public static a(LS0/r;)LS0/r;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LS0/s$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_2

    const/4 v3, 0x3

    instance-of v0, v1, LS0/s$a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, v1, Ljava/io/Serializable;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, LS0/s$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LS0/s$a;-><init>(LS0/r;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, LS0/s$b;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LS0/s$b;-><init>(LS0/r;)V

    const/4 v3, 0x6

    :goto_0
    return-object v0

    :cond_2
    const/4 v3, 0x3

    :goto_1
    return-object v1
.end method

.method public static b(Ljava/lang/Object;)LS0/r;
    .locals 4

    move-object v1, p0

    new-instance v0, LS0/s$c;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LS0/s$c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method
