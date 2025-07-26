.class public final Lc4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/p;->a(Lc4/e;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/K;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/K;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc4/p$a;->a:Lkotlin/jvm/internal/K;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lc4/p$a;->a:Lkotlin/jvm/internal/K;

    const/4 v2, 0x7

    iput-object p1, p2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance p1, Ld4/a;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ld4/a;-><init>(Lc4/f;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x2
.end method
