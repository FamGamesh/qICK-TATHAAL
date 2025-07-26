.class public final LC3/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/A;->T(Ljava/lang/Iterable;)LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LC3/A$a;->a:Ljava/lang/Iterable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC3/A$a;->a:Ljava/lang/Iterable;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
