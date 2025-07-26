.class public final synthetic LO1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LO1/D;


# direct methods
.method public synthetic constructor <init>(LO1/D;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/w;->a:LO1/D;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/w;->a:LO1/D;

    const/4 v3, 0x6

    invoke-static {v0}, LO1/D;->g(LO1/D;)Lo3/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
