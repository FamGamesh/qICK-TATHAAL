.class final LX3/v$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/v;->y0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LX3/v$c;->a:Ljava/lang/CharSequence;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LU3/g;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, LX3/v$c;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LX3/v;->E0(Ljava/lang/CharSequence;LU3/g;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LU3/g;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LX3/v$c;->a(LU3/g;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
