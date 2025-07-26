.class final Lc4/w;
.super Lc4/a;
.source "SourceFile"


# instance fields
.field private final a:LO3/p;


# direct methods
.method public constructor <init>(LO3/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lc4/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc4/w;->a:LO3/p;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public c(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc4/w;->a:LO3/p;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    return-object p1
.end method
