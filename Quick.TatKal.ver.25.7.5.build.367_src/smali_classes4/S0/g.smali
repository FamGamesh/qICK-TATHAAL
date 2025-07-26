.class public abstract LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/g$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LS0/g$b;
    .locals 5

    move-object v2, p0

    new-instance v0, LS0/g$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LS0/g$b;-><init>(Ljava/lang/String;LS0/g$a;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LS0/g$b;
    .locals 6

    move-object v2, p0

    new-instance v0, LS0/g$b;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, LS0/g$b;-><init>(Ljava/lang/String;LS0/g$a;)V

    const/4 v4, 0x6

    return-object v0
.end method
