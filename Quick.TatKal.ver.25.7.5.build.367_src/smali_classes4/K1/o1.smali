.class public final synthetic LK1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/t1;


# direct methods
.method public synthetic constructor <init>(LK1/t1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/o1;->a:LK1/t1;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/o1;->a:LK1/t1;

    const/4 v4, 0x1

    invoke-static {v0}, LK1/t1;->r(LK1/t1;)V

    const/4 v3, 0x6

    return-void
.end method
