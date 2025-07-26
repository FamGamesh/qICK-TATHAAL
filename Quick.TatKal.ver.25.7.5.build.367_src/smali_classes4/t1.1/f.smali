.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt1/g$a;


# direct methods
.method public synthetic constructor <init>(Lt1/g$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt1/f;->a:Lt1/g$a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt1/f;->a:Lt1/g$a;

    const/4 v3, 0x2

    invoke-static {v0}, Lt1/g$a;->a(Lt1/g$a;)Lu4/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
