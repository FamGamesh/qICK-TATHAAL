.class public final LW3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/o;->g(LW3/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW3/g;


# direct methods
.method public constructor <init>(LW3/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LW3/o$a;->a:LW3/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW3/o$a;->a:LW3/g;

    const/4 v3, 0x5

    invoke-interface {v0}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
