.class public final synthetic Ll1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll1/w;


# direct methods
.method public synthetic constructor <init>(Ll1/w;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/r;->a:Ll1/w;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/r;->a:Ll1/w;

    const/4 v3, 0x7

    invoke-static {v0}, Ll1/w;->b(Ll1/w;)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
