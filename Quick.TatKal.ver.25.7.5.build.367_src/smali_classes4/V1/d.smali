.class public abstract LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/d$a;,
        LV1/d$b;
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

.method public static a()LV1/d$a;
    .locals 5

    new-instance v0, LV1/a$b;

    const/4 v3, 0x3

    invoke-direct {v0}, LV1/a$b;-><init>()V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract b()LV1/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()LV1/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
