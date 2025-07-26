.class public abstract LQ1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LQ1/r;
    .locals 5

    move-object v1, p0

    new-instance v0, LQ1/a;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, LQ1/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/lang/String;
.end method
