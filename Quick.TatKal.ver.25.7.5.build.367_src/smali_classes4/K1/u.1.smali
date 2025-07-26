.class public final synthetic LK1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/u;


# instance fields
.field public final synthetic a:LK1/B;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LX0/t;


# direct methods
.method public synthetic constructor <init>(LK1/B;Ljava/util/Set;Ljava/util/List;LX0/t;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/u;->a:LK1/B;

    const/4 v2, 0x4

    iput-object p2, v0, LK1/u;->b:Ljava/util/Set;

    const/4 v2, 0x2

    iput-object p3, v0, LK1/u;->c:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p4, v0, LK1/u;->d:LX0/t;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LK1/u;->a:LK1/B;

    const/4 v6, 0x7

    iget-object v1, v4, LK1/u;->b:Ljava/util/Set;

    const/4 v6, 0x1

    iget-object v2, v4, LK1/u;->c:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, v4, LK1/u;->d:LX0/t;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, LK1/B;->d(LK1/B;Ljava/util/Set;Ljava/util/List;LX0/t;)LK1/n;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
