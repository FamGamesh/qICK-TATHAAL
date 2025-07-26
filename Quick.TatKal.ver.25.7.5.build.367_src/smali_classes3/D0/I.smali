.class public final synthetic LD0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/M$b;


# instance fields
.field public final synthetic a:LD0/M;

.field public final synthetic b:Lv0/i;

.field public final synthetic c:Lv0/p;


# direct methods
.method public synthetic constructor <init>(LD0/M;Lv0/i;Lv0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/I;->a:LD0/M;

    iput-object p2, p0, LD0/I;->b:Lv0/i;

    iput-object p3, p0, LD0/I;->c:Lv0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/I;->a:LD0/M;

    iget-object v1, p0, LD0/I;->b:Lv0/i;

    iget-object v2, p0, LD0/I;->c:Lv0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LD0/M;->G0(LD0/M;Lv0/i;Lv0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
