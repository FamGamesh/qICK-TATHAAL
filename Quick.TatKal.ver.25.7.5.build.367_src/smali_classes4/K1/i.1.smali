.class public final synthetic LK1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r;


# instance fields
.field public final synthetic a:LK1/B;


# direct methods
.method public synthetic constructor <init>(LK1/B;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/i;->a:LK1/B;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/i;->a:LK1/B;

    const/4 v3, 0x6

    invoke-virtual {v0}, LK1/B;->v()LK1/o;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
