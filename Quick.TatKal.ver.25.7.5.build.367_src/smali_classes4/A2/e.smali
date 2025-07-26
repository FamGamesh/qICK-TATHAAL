.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LA2/d;

.field public final synthetic b:Lz2/a;


# direct methods
.method public synthetic constructor <init>(LA2/d;Lz2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA2/e;->a:LA2/d;

    const/4 v2, 0x4

    iput-object p2, v0, LA2/e;->b:Lz2/a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA2/e;->a:LA2/d;

    const/4 v4, 0x6

    iget-object v1, v2, LA2/e;->b:Lz2/a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LA2/d;->i(Lz2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
