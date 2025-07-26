.class public final synthetic LK1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-static {p1}, LK1/t1;->p(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
