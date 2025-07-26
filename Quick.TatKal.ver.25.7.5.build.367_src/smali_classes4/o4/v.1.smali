.class final Lo4/v;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ClassValue;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Lo4/h0;
    .locals 4

    move-object v1, p0

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Lo4/h0;

    const/4 v3, 0x2

    invoke-direct {p1}, Lo4/h0;-><init>()V

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/v;->a(Ljava/lang/Class;)Lo4/h0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
