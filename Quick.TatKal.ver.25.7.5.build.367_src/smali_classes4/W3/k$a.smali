.class public final LW3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/k;->b(LO3/p;)LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/p;


# direct methods
.method public constructor <init>(LO3/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW3/k$a;->a:LO3/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW3/k$a;->a:LO3/p;

    const/4 v4, 0x2

    invoke-static {v0}, LW3/j;->a(LO3/p;)Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
