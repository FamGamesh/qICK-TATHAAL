.class final Lf2/c$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;-><init>(LG3/g;LT1/e;Ld2/b;Lf2/a;Landroidx/datastore/core/DataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/datastore/core/DataStore;


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf2/c$b;->a:Landroidx/datastore/core/DataStore;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lf2/g;
    .locals 5

    move-object v2, p0

    new-instance v0, Lf2/g;

    const/4 v4, 0x6

    iget-object v1, v2, Lf2/c$b;->a:Landroidx/datastore/core/DataStore;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lf2/g;-><init>(Landroidx/datastore/core/DataStore;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lf2/c$b;->a()Lf2/g;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
