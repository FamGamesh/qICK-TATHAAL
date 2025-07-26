.class public abstract LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/f$a;,
        LV1/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()LV1/f$a;
    .locals 5

    new-instance v0, LV1/b$b;

    const/4 v4, 0x6

    invoke-direct {v0}, LV1/b$b;-><init>()V

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, LV1/b$b;->d(J)LV1/f$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public abstract b()LV1/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
