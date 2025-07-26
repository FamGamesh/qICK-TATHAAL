.class public final synthetic Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg1/l;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg1/l;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg1/k;->a:Lg1/l;

    const/4 v2, 0x2

    iput-object p2, v0, Lg1/k;->b:Ljava/lang/Runnable;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg1/k;->a:Lg1/l;

    const/4 v5, 0x7

    iget-object v1, v2, Lg1/k;->b:Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lg1/l;->a(Lg1/l;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method
