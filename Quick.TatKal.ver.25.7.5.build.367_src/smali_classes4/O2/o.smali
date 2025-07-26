.class public final LO2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/g;


# instance fields
.field private final a:LO2/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LO2/j;

    const/4 v3, 0x4

    invoke-direct {v0}, LO2/j;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LO2/o;->a:LO2/j;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 10

    sget-object v0, LH2/a;->A:LH2/a;

    const/4 v9, 0x2

    if-ne p2, v0, :cond_0

    const/4 v8, 0x7

    iget-object v1, p0, LO2/o;->a:LO2/j;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "0"

    move-object p2, v7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    sget-object v3, LH2/a;->t:LH2/a;

    const/4 v9, 0x7

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LO2/j;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Can only encode UPC-A, but got "

    move-object p3, v7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x1
.end method
