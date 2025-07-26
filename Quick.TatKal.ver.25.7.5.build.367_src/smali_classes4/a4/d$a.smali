.class public final La4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->h(JLZ3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ3/o;

.field final synthetic b:La4/d;


# direct methods
.method public constructor <init>(LZ3/o;La4/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, La4/d$a;->a:LZ3/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, La4/d$a;->b:La4/d;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La4/d$a;->a:LZ3/o;

    const/4 v5, 0x5

    iget-object v1, v3, La4/d$a;->b:La4/d;

    const/4 v5, 0x2

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2}, LZ3/o;->n(LZ3/I;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
