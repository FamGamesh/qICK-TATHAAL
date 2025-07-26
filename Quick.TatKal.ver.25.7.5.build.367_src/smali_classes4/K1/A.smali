.class public final synthetic LK1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/u;


# instance fields
.field public final synthetic a:LK1/B;

.field public final synthetic b:LO1/J;

.field public final synthetic c:LL1/w;


# direct methods
.method public synthetic constructor <init>(LK1/B;LO1/J;LL1/w;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/A;->a:LK1/B;

    const/4 v2, 0x6

    iput-object p2, v0, LK1/A;->b:LO1/J;

    const/4 v2, 0x4

    iput-object p3, v0, LK1/A;->c:LL1/w;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/A;->a:LK1/B;

    const/4 v5, 0x2

    iget-object v1, v3, LK1/A;->b:LO1/J;

    const/4 v5, 0x4

    iget-object v2, v3, LK1/A;->c:LL1/w;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, LK1/B;->f(LK1/B;LO1/J;LL1/w;)Lv1/c;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
