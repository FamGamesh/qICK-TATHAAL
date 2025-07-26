.class public final LY/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/o$a;,
        LY/o$b;
    }
.end annotation


# static fields
.field public static final G:LY/o$a;


# instance fields
.field private final A:Lu4/a;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field private final F:Ljava/lang/Long;

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/EnumSet;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:LY/h;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Lu4/a;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lu4/a;

.field private final u:Lu4/a;

.field private final v:Ljava/util/Map;

.field private final w:Lu4/a;

.field private final x:Lu4/a;

.field private final y:Lu4/a;

.field private final z:Lu4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/o$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/o;->G:LY/o$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLY/h;Ljava/lang/String;Ljava/lang/String;ZZLu4/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4/a;Lu4/a;Ljava/util/Map;Lu4/a;Lu4/a;Lu4/a;Lu4/a;Lu4/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput-boolean v8, v0, LY/o;->a:Z

    .line 3
    iput-object v1, v0, LY/o;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, LY/o;->c:Z

    move v1, p4

    .line 5
    iput v1, v0, LY/o;->d:I

    .line 6
    iput-object v2, v0, LY/o;->e:Ljava/util/EnumSet;

    .line 7
    iput-object v3, v0, LY/o;->f:Ljava/util/Map;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, LY/o;->g:Z

    .line 9
    iput-object v4, v0, LY/o;->h:LY/h;

    .line 10
    iput-object v5, v0, LY/o;->i:Ljava/lang/String;

    .line 11
    iput-object v6, v0, LY/o;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, LY/o;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, LY/o;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, LY/o;->m:Lu4/a;

    .line 15
    iput-object v7, v0, LY/o;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, LY/o;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, LY/o;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LY/o;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LY/o;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, LY/o;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, LY/o;->t:Lu4/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, LY/o;->u:Lu4/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, LY/o;->v:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, LY/o;->w:Lu4/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, LY/o;->x:Lu4/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, LY/o;->y:Lu4/a;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, LY/o;->z:Lu4/a;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, LY/o;->A:Lu4/a;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, LY/o;->B:Ljava/util/List;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, LY/o;->C:Ljava/util/List;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, LY/o;->D:Ljava/util/List;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, LY/o;->E:Ljava/util/List;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, LY/o;->F:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/o;->g:Z

    .line 3
    return v0
.end method

.method public final b()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->A:Lu4/a;

    .line 3
    return-object v0
.end method

.method public final c()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->w:Lu4/a;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/o;->l:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->B:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->F:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final g()LY/h;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->h:LY/h;

    .line 3
    return-object v0
.end method

.method public final h()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->m:Lu4/a;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/o;->k:Z

    .line 3
    return v0
.end method

.method public final j()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->u:Lu4/a;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/o;->c:Z

    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->t:Lu4/a;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->C:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->x:Lu4/a;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->z:Lu4/a;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->y:Lu4/a;

    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, LY/o;->d:I

    .line 3
    return v0
.end method

.method public final w()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->e:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->E:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/o;->a:Z

    .line 3
    return v0
.end method
