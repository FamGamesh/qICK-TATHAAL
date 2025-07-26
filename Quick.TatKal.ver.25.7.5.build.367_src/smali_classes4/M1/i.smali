.class public final LM1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/w;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LL1/w;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL1/w;

    const/4 v2, 0x5

    iput-object p1, v0, LM1/i;->a:LL1/w;

    const/4 v2, 0x1

    iput-object p2, v0, LM1/i;->b:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/i;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/i;->a:LL1/w;

    const/4 v3, 0x4

    return-object v0
.end method
