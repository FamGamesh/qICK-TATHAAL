.class public final synthetic LK1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/l$a;


# direct methods
.method public synthetic constructor <init>(LK1/l$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/k;->a:LK1/l$a;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/k;->a:LK1/l$a;

    const/4 v3, 0x6

    invoke-static {v0}, LK1/l$a;->a(LK1/l$a;)V

    const/4 v3, 0x6

    return-void
.end method
