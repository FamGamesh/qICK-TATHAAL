.class public final synthetic LD0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/M$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, LD0/M;->z(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
