.class public final synthetic Lx2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/v;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx2/v;->a:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-static {v0}, Lx2/j;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method
