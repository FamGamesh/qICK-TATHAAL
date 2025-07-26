.class public abstract Ll1/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static a(Ljava/lang/String;Ll1/G;)Ll1/I$a;
    .locals 5

    move-object v2, p0

    new-instance v0, Ll1/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ll1/G;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Ll1/G;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v2, v1, p1}, Ll1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ll1/I$a;
    .locals 6

    move-object v2, p0

    new-instance v0, Ll1/c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1, v1}, Ll1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
