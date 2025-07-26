.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d0;


# instance fields
.field public final synthetic a:La4/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(La4/d;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La4/c;->a:La4/d;

    const/4 v2, 0x4

    iput-object p2, v0, La4/c;->b:Ljava/lang/Runnable;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, La4/c;->a:La4/d;

    const/4 v5, 0x1

    iget-object v1, v2, La4/c;->b:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-static {v0, v1}, La4/d;->S(La4/d;Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method
