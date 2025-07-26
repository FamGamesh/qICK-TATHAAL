.class public final synthetic LK1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/u;


# instance fields
.field public final synthetic a:LK1/B;

.field public final synthetic b:LK1/H;


# direct methods
.method public synthetic constructor <init>(LK1/B;LK1/H;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/v;->a:LK1/B;

    const/4 v3, 0x4

    iput-object p2, v0, LK1/v;->b:LK1/H;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/v;->a:LK1/B;

    const/4 v4, 0x1

    iget-object v1, v2, LK1/v;->b:LK1/H;

    const/4 v5, 0x6

    invoke-static {v0, v1}, LK1/B;->k(LK1/B;LK1/H;)LK1/H$c;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
