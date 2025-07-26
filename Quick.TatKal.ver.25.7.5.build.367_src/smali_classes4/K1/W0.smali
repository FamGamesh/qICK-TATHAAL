.class public final synthetic LK1/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/p;


# instance fields
.field public final synthetic a:LI1/M;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LI1/M;Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/W0;->a:LI1/M;

    const/4 v2, 0x7

    iput-object p2, v0, LK1/W0;->b:Ljava/util/Set;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/W0;->a:LI1/M;

    const/4 v5, 0x1

    iget-object v1, v2, LK1/W0;->b:Ljava/util/Set;

    const/4 v4, 0x1

    check-cast p1, LL1/s;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, LK1/Z0;->g(LI1/M;Ljava/util/Set;LL1/s;)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
